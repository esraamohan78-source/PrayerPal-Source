.class public final Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz2/p;Ljava/lang/Object;Lq2/d;)V
    .locals 3
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
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Ls2/h;->a(Lq2/d;)Lq2/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lq2/d;->a()Lq2/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ln3/l0;->c(Lq2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, La3/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/p;

    invoke-interface {p0, p1, v0}, Lz2/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Ln3/l0;->a(Lq2/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Ln3/l0;->a(Lq2/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lo2/m;->m:Lo2/m$a;

    invoke-static {p0}, Lo2/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lo2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lq2/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Ln3/d0;Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln3/d0<",
            "-TT;>;TR;",
            "Lz2/p<",
            "-TR;-",
            "Lq2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, La3/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz2/p;

    invoke-interface {p2, p1, p0}, Lz2/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Li3/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Li3/z;-><init>(Ljava/lang/Throwable;ZILa3/g;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    :goto_1
    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Li3/y1;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Li3/z1;->b:Ln3/h0;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Li3/z;

    if-nez p1, :cond_2

    invoke-static {p0}, Li3/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_2
    check-cast p0, Li3/z;

    iget-object p0, p0, Li3/z;->a:Ljava/lang/Throwable;

    throw p0
.end method
