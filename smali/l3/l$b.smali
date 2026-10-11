.class final Ll3/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/l;->a(Ll3/d;Lz2/p;)Ll3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/e;"
    }
.end annotation


# instance fields
.field final synthetic m:La3/s;

.field final synthetic n:Ll3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic o:Lz2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/p<",
            "TT;",
            "Lq2/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La3/s;Ll3/e;Lz2/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/s;",
            "Ll3/e<",
            "-TT;>;",
            "Lz2/p<",
            "-TT;-",
            "Lq2/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/l$b;->m:La3/s;

    iput-object p2, p0, Ll3/l$b;->n:Ll3/e;

    iput-object p3, p0, Ll3/l$b;->o:Lz2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Ll3/l$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll3/l$b$a;

    iget v1, v0, Ll3/l$b$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/l$b$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/l$b$a;

    invoke-direct {v0, p0, p2}, Ll3/l$b$a;-><init>(Ll3/l$b;Lq2/d;)V

    :goto_0
    iget-object p2, v0, Ll3/l$b$a;->r:Ljava/lang/Object;

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll3/l$b$a;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo2/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll3/l$b$a;->q:Ljava/lang/Object;

    iget-object v2, v0, Ll3/l$b$a;->p:Ljava/lang/Object;

    check-cast v2, Ll3/l$b;

    invoke-static {p2}, Lo2/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lo2/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lo2/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ll3/l$b;->m:La3/s;

    iget-boolean p2, p2, La3/s;->m:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Ll3/l$b;->n:Ll3/e;

    iput v5, v0, Ll3/l$b$a;->t:I

    invoke-interface {p2, p1, v0}, Ll3/e;->b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :cond_6
    iget-object p2, p0, Ll3/l$b;->o:Lz2/p;

    iput-object p0, v0, Ll3/l$b$a;->p:Ljava/lang/Object;

    iput-object p1, v0, Ll3/l$b$a;->q:Ljava/lang/Object;

    iput v4, v0, Ll3/l$b$a;->t:I

    invoke-interface {p2, p1, v0}, Lz2/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Ll3/l$b;->m:La3/s;

    iput-boolean v5, p2, La3/s;->m:Z

    iget-object p2, v2, Ll3/l$b;->n:Ll3/e;

    const/4 v2, 0x0

    iput-object v2, v0, Ll3/l$b$a;->p:Ljava/lang/Object;

    iput-object v2, v0, Ll3/l$b$a;->q:Ljava/lang/Object;

    iput v3, v0, Ll3/l$b$a;->t:I

    invoke-interface {p2, p1, v0}, Ll3/e;->b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :cond_9
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
