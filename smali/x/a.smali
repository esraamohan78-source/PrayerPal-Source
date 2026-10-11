.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static final synthetic a(Lx/a;)Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lx/a;->a:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static final synthetic b(Lx/a;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Lx/a;->d()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lx/a;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    invoke-static {v0, v1}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()Z
    .locals 2

    sget-object v0, Lg0/a;->a:Lg0/a;

    new-instance v1, Lx/a$a;

    invoke-direct {v1, p0}, Lx/a$a;-><init>(Lx/a;)V

    invoke-virtual {v0, v1}, Lg0/a;->a(Lz2/a;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lx/a;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    invoke-static {v0, v1}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    invoke-direct {p0}, Lx/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx/a$b;

    invoke-direct {v0, p0}, Lx/a$b;-><init>(Lx/a;)V

    const-string v1, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v1, v0}, Lg0/a;->e(Ljava/lang/String;Lz2/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
