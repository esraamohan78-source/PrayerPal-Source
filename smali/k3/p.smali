.class public final Lk3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk3/r;Lz2/a;Lq2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/r<",
            "*>;",
            "Lz2/a<",
            "Lo2/s;",
            ">;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lk3/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk3/p$a;

    iget v1, v0, Lk3/p$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/p$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/p$a;

    invoke-direct {v0, p2}, Lk3/p$a;-><init>(Lq2/d;)V

    :goto_0
    iget-object p2, v0, Lk3/p$a;->r:Ljava/lang/Object;

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk3/p$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk3/p$a;->q:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lz2/a;

    iget-object p0, v0, Lk3/p$a;->p:Ljava/lang/Object;

    check-cast p0, Lk3/r;

    :try_start_0
    invoke-static {p2}, Lo2/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lo2/n;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lq2/d;->a()Lq2/g;

    move-result-object p2

    sget-object v2, Li3/r1;->j:Li3/r1$b;

    invoke-interface {p2, v2}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    :try_start_1
    iput-object p0, v0, Lk3/p$a;->p:Ljava/lang/Object;

    iput-object p1, v0, Lk3/p$a;->q:Ljava/lang/Object;

    iput v3, v0, Lk3/p$a;->s:I

    new-instance p2, Li3/m;

    invoke-static {v0}, Lr2/b;->b(Lq2/d;)Lq2/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Li3/m;-><init>(Lq2/d;I)V

    invoke-virtual {p2}, Li3/m;->z()V

    new-instance v2, Lk3/p$b;

    invoke-direct {v2, p2}, Lk3/p$b;-><init>(Li3/l;)V

    invoke-interface {p0, v2}, Lk3/u;->B(Lz2/l;)V

    invoke-virtual {p2}, Li3/m;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, Ls2/h;->c(Lq2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lz2/a;->d()Ljava/lang/Object;

    sget-object p0, Lo2/s;->a:Lo2/s;

    return-object p0

    :goto_3
    invoke-interface {p1}, Lz2/a;->d()Ljava/lang/Object;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Li3/j0;Lq2/g;ILk3/a;Li3/l0;Lz2/l;Lz2/p;)Lk3/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Li3/j0;",
            "Lq2/g;",
            "I",
            "Lk3/a;",
            "Li3/l0;",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;",
            "Lz2/p<",
            "-",
            "Lk3/r<",
            "-TE;>;-",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lk3/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lk3/g;->b(ILk3/a;Lz2/l;ILjava/lang/Object;)Lk3/d;

    move-result-object p2

    invoke-static {p0, p1}, Li3/f0;->d(Li3/j0;Lq2/g;)Lq2/g;

    move-result-object p0

    new-instance p1, Lk3/q;

    invoke-direct {p1, p0, p2}, Lk3/q;-><init>(Lq2/g;Lk3/d;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Li3/y1;->J(Lz2/l;)Li3/y0;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Li3/a;->V0(Li3/l0;Ljava/lang/Object;Lz2/p;)V

    return-object p1
.end method

.method public static synthetic c(Li3/j0;Lq2/g;ILk3/a;Li3/l0;Lz2/l;Lz2/p;ILjava/lang/Object;)Lk3/t;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lq2/h;->m:Lq2/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lk3/a;->m:Lk3/a;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Li3/l0;->m:Li3/l0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lk3/p;->b(Li3/j0;Lq2/g;ILk3/a;Li3/l0;Lz2/l;Lz2/p;)Lk3/t;

    move-result-object p0

    return-object p0
.end method
