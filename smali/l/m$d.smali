.class final Ll/m$d;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/m;-><init>(Lz2/a;Ll/k;Ljava/util/List;Ll/b;Li3/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/l<",
        "Ljava/lang/Throwable;",
        "Lo2/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/m$d;->n:Ll/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/m$d;->n:Ll/m;

    invoke-static {v0}, Ll/m;->f(Ll/m;)Ll3/n;

    move-result-object v0

    new-instance v1, Ll/h;

    invoke-direct {v1, p1}, Ll/h;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ll3/n;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ll/m;->k:Ll/m$a;

    invoke-virtual {p1}, Ll/m$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/m$d;->n:Ll/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ll/m$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Ll/m;->g(Ll/m;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lo2/s;->a:Lo2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/m$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
