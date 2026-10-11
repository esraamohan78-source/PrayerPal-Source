.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lq2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lo2/m;->m:Lo2/m$a;

    invoke-static {p1}, Lo2/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lq2/d;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lq2/d;Lq2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;",
            "Lq2/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lr2/b;->b(Lq2/d;)Lq2/d;

    move-result-object p0

    sget-object v0, Lo2/m;->m:Lo2/m$a;

    sget-object v0, Lo2/s;->a:Lo2/s;

    invoke-static {v0}, Lo2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Ln3/k;->c(Lq2/d;Ljava/lang/Object;Lz2/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lo3/a;->a(Lq2/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lz2/p;Ljava/lang/Object;Lq2/d;Lz2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz2/p<",
            "-TR;-",
            "Lq2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lq2/d<",
            "-TT;>;",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lr2/b;->a(Lz2/p;Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p0

    invoke-static {p0}, Lr2/b;->b(Lq2/d;)Lq2/d;

    move-result-object p0

    sget-object p1, Lo2/m;->m:Lo2/m$a;

    sget-object p1, Lo2/s;->a:Lo2/s;

    invoke-static {p1}, Lo2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ln3/k;->b(Lq2/d;Ljava/lang/Object;Lz2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lo3/a;->a(Lq2/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lz2/p;Ljava/lang/Object;Lq2/d;Lz2/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo3/a;->c(Lz2/p;Ljava/lang/Object;Lq2/d;Lz2/l;)V

    return-void
.end method
