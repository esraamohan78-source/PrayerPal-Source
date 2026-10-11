.class public final Lm3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ll3/e;Lq2/g;)Ll3/e;
    .locals 0

    invoke-static {p0, p1}, Lm3/f;->d(Ll3/e;Lq2/g;)Ll3/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lq2/g;Ljava/lang/Object;Ljava/lang/Object;Lz2/p;Lq2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq2/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Lz2/p<",
            "-TV;-",
            "Lq2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2}, Ln3/l0;->c(Lq2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lm3/r;

    invoke-direct {v0, p4, p0}, Lm3/r;-><init>(Lq2/d;Lq2/g;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, La3/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz2/p;

    invoke-interface {p3, p1, v0}, Lz2/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Ln3/l0;->a(Lq2/g;Ljava/lang/Object;)V

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Ls2/h;->c(Lq2/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Ln3/l0;->a(Lq2/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Lq2/g;Ljava/lang/Object;Ljava/lang/Object;Lz2/p;Lq2/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Ln3/l0;->b(Lq2/g;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lm3/f;->b(Lq2/g;Ljava/lang/Object;Ljava/lang/Object;Lz2/p;Lq2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ll3/e;Lq2/g;)Ll3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/e<",
            "-TT;>;",
            "Lq2/g;",
            ")",
            "Ll3/e<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lm3/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm3/s;

    invoke-direct {v0, p0, p1}, Lm3/s;-><init>(Ll3/e;Lq2/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
