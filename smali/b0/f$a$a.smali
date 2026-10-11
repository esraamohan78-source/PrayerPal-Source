.class final Lb0/f$a$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/a<",
        "Lc0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lb0/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/f$a$a;

    invoke-direct {v0}, Lb0/f$a$a;-><init>()V

    sput-object v0, Lb0/f$a$a;->n:Lb0/f$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc0/a;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lb0/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lb0/e;

    new-instance v3, Ly/d;

    invoke-direct {v3, v1}, Ly/d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v1, v3}, Lb0/e;-><init>(Ljava/lang/ClassLoader;Ly/d;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb0/e;->g()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Ld0/a;->a:Ld0/a$a;

    new-instance v4, Ly/d;

    const-string v5, "loader"

    invoke-static {v1, v5}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ly/d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v2, v4}, Ld0/a$a;->a(Landroidx/window/extensions/layout/WindowLayoutComponent;Ly/d;)Lc0/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {}, Lb0/f$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lb0/f$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load WindowExtensions"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/f$a$a;->a()Lc0/a;

    move-result-object v0

    return-object v0
.end method
