.class public final Lm3/n;
.super Ls2/d;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls2/d;",
        "Ll3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Ll3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final q:Lq2/g;

.field public final r:I

.field private s:Lq2/g;

.field private t:Lq2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/e;Lq2/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/e<",
            "-TT;>;",
            "Lq2/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lm3/l;->m:Lm3/l;

    sget-object v1, Lq2/h;->m:Lq2/h;

    invoke-direct {p0, v0, v1}, Ls2/d;-><init>(Lq2/d;Lq2/g;)V

    iput-object p1, p0, Lm3/n;->p:Ll3/e;

    iput-object p2, p0, Lm3/n;->q:Lq2/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lm3/n$a;->n:Lm3/n$a;

    invoke-interface {p2, p1, v0}, Lq2/g;->D(Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lm3/n;->r:I

    return-void
.end method

.method private final r(Lq2/g;Lq2/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g;",
            "Lq2/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lm3/i;

    if-eqz v0, :cond_0

    check-cast p2, Lm3/i;

    invoke-direct {p0, p2, p3}, Lm3/n;->t(Lm3/i;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lm3/p;->a(Lm3/n;Lq2/g;)V

    return-void
.end method

.method private final s(Lq2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lq2/d;->a()Lq2/g;

    move-result-object v0

    invoke-static {v0}, Li3/v1;->e(Lq2/g;)V

    iget-object v1, p0, Lm3/n;->s:Lq2/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lm3/n;->r(Lq2/g;Lq2/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lm3/n;->s:Lq2/g;

    :cond_0
    iput-object p1, p0, Lm3/n;->t:Lq2/d;

    invoke-static {}, Lm3/o;->a()Lz2/q;

    move-result-object p1

    iget-object v0, p0, Lm3/n;->p:Ll3/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Lz2/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, La3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lm3/n;->t:Lq2/d;

    :cond_1
    return-object p1
.end method

.method private final t(Lm3/i;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lm3/i;->m:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lq2/g;
    .locals 1

    iget-object v0, p0, Lm3/n;->s:Lq2/g;

    if-nez v0, :cond_0

    sget-object v0, Lq2/h;->m:Lq2/h;

    :cond_0
    return-object v0
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

    :try_start_0
    invoke-direct {p0, p2, p1}, Lm3/n;->s(Lq2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ls2/h;->c(Lq2/d;)V

    :cond_0
    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lm3/i;

    invoke-interface {p2}, Lq2/d;->a()Lq2/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lm3/i;-><init>(Ljava/lang/Throwable;Lq2/g;)V

    iput-object v0, p0, Lm3/n;->s:Lq2/g;

    throw p1
.end method

.method public g()Ls2/e;
    .locals 2

    iget-object v0, p0, Lm3/n;->t:Lq2/d;

    instance-of v1, v0, Ls2/e;

    if-eqz v1, :cond_0

    check-cast v0, Ls2/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lo2/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lm3/i;

    invoke-virtual {p0}, Lm3/n;->a()Lq2/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lm3/i;-><init>(Ljava/lang/Throwable;Lq2/g;)V

    iput-object v1, p0, Lm3/n;->s:Lq2/g;

    :cond_0
    iget-object v0, p0, Lm3/n;->t:Lq2/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lq2/d;->l(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 0

    invoke-super {p0}, Ls2/d;->p()V

    return-void
.end method
