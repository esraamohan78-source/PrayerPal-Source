.class public final Ll3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final m:Ll3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final n:Lz2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/p<",
            "Ll3/e<",
            "-TT;>;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lq2/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ll3/v$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll3/v$a;

    iget v1, v0, Ll3/v$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/v$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/v$a;

    invoke-direct {v0, p0, p1}, Ll3/v$a;-><init>(Ll3/v;Lq2/d;)V

    :goto_0
    iget-object p1, v0, Ll3/v$a;->r:Ljava/lang/Object;

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll3/v$a;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ll3/v$a;->q:Ljava/lang/Object;

    check-cast v2, Lm3/n;

    iget-object v4, v0, Ll3/v$a;->p:Ljava/lang/Object;

    check-cast v4, Ll3/v;

    :try_start_0
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    new-instance v2, Lm3/n;

    iget-object p1, p0, Ll3/v;->m:Ll3/e;

    invoke-interface {v0}, Lq2/d;->a()Lq2/g;

    move-result-object v5

    invoke-direct {v2, p1, v5}, Lm3/n;-><init>(Ll3/e;Lq2/g;)V

    :try_start_1
    iget-object p1, p0, Ll3/v;->n:Lz2/p;

    iput-object p0, v0, Ll3/v$a;->p:Ljava/lang/Object;

    iput-object v2, v0, Ll3/v$a;->q:Ljava/lang/Object;

    iput v4, v0, Ll3/v$a;->t:I

    invoke-interface {p1, v2, v0}, Lz2/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, Lm3/n;->p()V

    iget-object p1, v4, Ll3/v;->m:Ll3/e;

    instance-of v2, p1, Ll3/v;

    if-eqz v2, :cond_6

    check-cast p1, Ll3/v;

    const/4 v2, 0x0

    iput-object v2, v0, Ll3/v$a;->p:Ljava/lang/Object;

    iput-object v2, v0, Ll3/v$a;->q:Ljava/lang/Object;

    iput v3, v0, Ll3/v$a;->t:I

    invoke-virtual {p1, v0}, Ll3/v;->a(Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :cond_6
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lm3/n;->p()V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll3/v;->m:Ll3/e;

    invoke-interface {v0, p1, p2}, Ll3/e;->b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
