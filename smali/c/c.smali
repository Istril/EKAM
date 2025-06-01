.class Lc/c;
.super Ljava/lang/Object;
.source "LightMap.java"


# instance fields
.field private a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field b:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field private c:Lcom/badlogic/gdx/graphics/Mesh;

.field private d:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field private e:Lc/f;

.field private f:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private g:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private h:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field i:Z


# direct methods
.method public constructor <init>(Lc/f;II)V
    .locals 9

    const/16 v8, 0x10

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c;->e:Lc/f;

    if-gtz p2, :cond_0

    move p2, v0

    :cond_0
    if-gtz p3, :cond_1

    move p3, v0

    :cond_1
    new-instance v1, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v1, v2, p2, p3, v6}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;-><init>(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZ)V

    iput-object v1, p0, Lc/c;->b:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    new-instance v1, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v1, v2, p2, p3, v6}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;-><init>(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZ)V

    iput-object v1, p0, Lc/c;->d:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    new-instance v1, Lcom/badlogic/gdx/graphics/Mesh;

    const/4 v2, 0x4

    new-array v3, v7, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v5, "a_position"

    invoke-direct {v4, v0, v7, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v3, v6

    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v5, "a_texCoord"

    invoke-direct {v4, v8, v7, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v3, v0

    invoke-direct {v1, v0, v2, v6, v3}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([F)Lcom/badlogic/gdx/graphics/Mesh;

    iput-object v1, p0, Lc/c;->c:Lcom/badlogic/gdx/graphics/Mesh;

    sput-boolean v6, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->pedantic:Z

    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "attribute vec4 a_position;\nattribute vec2 a_texCoord;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_texCoords = a_texCoord;\n   gl_Position = a_position;\n}\n"

    const-string v2, "#ifdef GL_ES\nprecision lowp float;\n#define MED mediump\n#else\n#define MED \n#endif\nvarying MED vec2 v_texCoords;\nuniform sampler2D u_texture;\nuniform vec4 ambient;\nvoid main()\n{\nvec4 c = texture2D(u_texture, v_texCoords);\ngl_FragColor.rgb = c.rgb * c.a + ambient.rgb;\ngl_FragColor.a = ambient.a - c.a;\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "ERROR"

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getLog()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Lc/c;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    sput-boolean v6, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->pedantic:Z

    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "attribute vec4 a_position;\nattribute vec2 a_texCoord;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_texCoords = a_texCoord;\n   gl_Position = a_position;\n}\n"

    const-string v2, "#ifdef GL_ES\nprecision lowp float;\n#define MED mediump\n#else\n#define MED \n#endif\nvarying MED vec2 v_texCoords;\nuniform sampler2D u_texture;\nuniform  vec4 ambient;\nvoid main()\n{\ngl_FragColor.rgb = (ambient.rgb + texture2D(u_texture, v_texCoords).rgb);\ngl_FragColor.a = 1.0;\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "ERROR"

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getLog()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v0, p0, Lc/c;->h:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    sput-boolean v6, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->pedantic:Z

    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "attribute vec4 a_position;\nattribute vec2 a_texCoord;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_texCoords = a_texCoord;\n   gl_Position = a_position;\n}\n"

    const-string v2, "#ifdef GL_ES\nprecision lowp float;\n#define MED mediump\n#else\n#define MED \n#endif\nvarying MED vec2 v_texCoords;\nuniform sampler2D u_texture;\nvoid main()\n{\ngl_FragColor = texture2D(u_texture, v_texCoords);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "ERROR"

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getLog()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v0, p0, Lc/c;->f:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lc/f;->B:Z

    if-eqz v0, :cond_6

    const-string v0, ".rgb"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attribute vec4 a_position;\nuniform vec2  dir;\nattribute vec2 a_texCoord;\nvarying vec2 v_texCoords0;\nvarying vec2 v_texCoords1;\nvarying vec2 v_texCoords2;\nvarying vec2 v_texCoords3;\nvarying vec2 v_texCoords4;\n#define FBO_W "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".0\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#define FBO_H "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".0\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "const vec2 futher = vec2(3.2307692308 / FBO_W, 3.2307692308 / FBO_H );\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "const vec2 closer = vec2(1.3846153846 / FBO_W, 1.3846153846 / FBO_H );\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "void main()\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vec2 f = futher * dir;\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vec2 c = closer * dir;\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v_texCoords0 = a_texCoord - f;\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v_texCoords1 = a_texCoord - c;\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v_texCoords2 = a_texCoord;\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v_texCoords3 = a_texCoord + c;\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v_texCoords4 = a_texCoord + f;\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gl_Position = a_position;\n"

    const-string v2, "}\n"

    invoke-static {v3, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#ifdef GL_ES\nprecision lowp float;\n#define MED mediump\n#else\n#define MED \n#endif\nuniform sampler2D u_texture;\nvarying MED vec2 v_texCoords0;\nvarying MED vec2 v_texCoords1;\nvarying MED vec2 v_texCoords2;\nvarying MED vec2 v_texCoords3;\nvarying MED vec2 v_texCoords4;\nconst float center = 0.2270270270;\nconst float close  = 0.3162162162;\nconst float far    = 0.0702702703;\nvoid main()\n{\t \ngl_FragColor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = far    * texture2D(u_texture, v_texCoords0)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t      \t\t+ close  * texture2D(u_texture, v_texCoords1)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t\t+ center * texture2D(u_texture, v_texCoords2)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t\t+ close  * texture2D(u_texture, v_texCoords3)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t\t+ far    * texture2D(u_texture, v_texCoords4)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-boolean v6, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->pedantic:Z

    new-instance v2, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "ERROR"

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getLog()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v2, p0, Lc/c;->g:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-void

    :cond_6
    const-string v0, ""

    goto/16 :goto_0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lc/c;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->dispose()V

    iget-object v0, p0, Lc/c;->g:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->dispose()V

    iget-object v0, p0, Lc/c;->c:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    iget-object v0, p0, Lc/c;->b:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    iget-object v0, p0, Lc/c;->d:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    return-void
.end method

.method public b()V
    .locals 12

    const/4 v11, 0x0

    const/16 v10, 0xbe2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x6

    const/4 v2, 0x0

    iget-object v0, p0, Lc/c;->e:Lc/f;

    iget v0, v0, Lc/f;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, p0, Lc/c;->e:Lc/f;

    iget-boolean v0, v0, Lc/f;->m:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v10}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lc/c;->e:Lc/f;

    iget v0, v0, Lc/f;->n:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lc/c;->b:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/GLTexture;->bind(I)V

    iget-object v0, p0, Lc/c;->d:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    iget-object v0, p0, Lc/c;->g:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    iget-object v0, p0, Lc/c;->g:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v4, "dir"

    invoke-virtual {v0, v4, v9, v11}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    iget-object v0, p0, Lc/c;->c:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v4, p0, Lc/c;->g:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v8, v2, v5}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    iget-object v0, p0, Lc/c;->g:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    iget-object v0, p0, Lc/c;->d:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    iget-object v0, p0, Lc/c;->d:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/GLTexture;->bind(I)V

    iget-object v0, p0, Lc/c;->b:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    iget-object v0, p0, Lc/c;->g:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    iget-object v0, p0, Lc/c;->g:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v4, "dir"

    invoke-virtual {v0, v4, v11, v9}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    iget-object v0, p0, Lc/c;->c:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v4, p0, Lc/c;->g:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v8, v2, v5}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    iget-object v0, p0, Lc/c;->g:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    iget-object v0, p0, Lc/c;->e:Lc/f;

    iget-boolean v4, v0, Lc/f;->o:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc/c;->b:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    iget v5, v0, Lc/f;->p:I

    iget v6, v0, Lc/f;->q:I

    iget v7, v0, Lc/f;->r:I

    iget v0, v0, Lc/f;->s:I

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end(IIII)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v3, v2

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lc/c;->b:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v10}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    :cond_3
    iget-boolean v0, p0, Lc/c;->i:Z

    if-eqz v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, p0, Lc/c;->b:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/GLTexture;->bind(I)V

    iget-object v0, p0, Lc/c;->e:Lc/f;

    iget-boolean v1, v0, Lc/f;->l:Z

    if-eqz v1, :cond_7

    iget-object v5, v0, Lc/f;->e:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lc/c;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    sget-boolean v1, Lc/f;->B:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lc/c;->h:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    iget-object v1, p0, Lc/c;->e:Lc/f;

    iget-object v1, v1, Lc/f;->a:Lc/a;

    invoke-virtual {v1}, Lc/a;->a()V

    const-string v1, "ambient"

    iget v2, v5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    :goto_4
    iget-object v1, p0, Lc/c;->c:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1, v0, v8}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;I)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    :cond_5
    :goto_5
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v10}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    iget-object v1, p0, Lc/c;->e:Lc/f;

    iget-object v1, v1, Lc/f;->b:Lc/a;

    invoke-virtual {v1}, Lc/a;->a()V

    iget v2, v5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v6, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    const-string v1, "ambient"

    mul-float/2addr v2, v6

    iget v3, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v3, v6

    iget v4, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v4, v6

    sub-float v5, v9, v6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_5

    iget-object v0, v0, Lc/f;->c:Lc/a;

    invoke-virtual {v0}, Lc/a;->a()V

    iget-object v0, p0, Lc/c;->f:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    iget-object v0, p0, Lc/c;->c:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v1, p0, Lc/c;->f:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v1, v8}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;I)V

    iget-object v0, p0, Lc/c;->f:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    goto :goto_5
.end method
