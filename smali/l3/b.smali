.class final Ll3/b;
.super Ll3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll3/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final q:Lz2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/p<",
            "Lk3/r<",
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


# direct methods
.method public constructor <init>(Lz2/p;Lq2/g;ILk3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/p<",
            "-",
            "Lk3/r<",
            "-TT;>;-",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/g;",
            "I",
            "Lk3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ll3/c;-><init>(Lz2/p;Lq2/g;ILk3/a;)V

    iput-object p1, p0, Ll3/b;->q:Lz2/p;

    return-void
.end method

.method public synthetic constructor <init>(Lz2/p;Lq2/g;ILk3/a;ILa3/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lq2/h;->m:Lq2/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lk3/a;->m:Lk3/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ll3/b;-><init>(Lz2/p;Lq2/g;ILk3/a;)V

    return-void
.end method


# virtual methods
.method protected e(Lk3/r;Lq2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/r<",
            "-TT;>;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll3/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll3/b$a;

    iget v1, v0, Ll3/b$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/b$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/b$a;

    invoke-direct {v0, p0, p2}, Ll3/b$a;-><init>(Ll3/b;Lq2/d;)V

    :goto_0
    iget-object p2, v0, Ll3/b$a;->q:Ljava/lang/Object;

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll3/b$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll3/b$a;->p:Ljava/lang/Object;

    check-cast p1, Lk3/r;

    invoke-static {p2}, Lo2/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo2/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Ll3/b$a;->p:Ljava/lang/Object;

    iput v3, v0, Ll3/b$a;->s:I

    invoke-super {p0, p1, v0}, Ll3/c;->e(Lk3/r;Lq2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lk3/u;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected f(Lq2/g;ILk3/a;)Lm3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g;",
            "I",
            "Lk3/a;",
            ")",
            "Lm3/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll3/b;

    iget-object v1, p0, Ll3/b;->q:Lz2/p;

    invoke-direct {v0, v1, p1, p2, p3}, Ll3/b;-><init>(Lz2/p;Lq2/g;ILk3/a;)V

    return-object v0
.end method
