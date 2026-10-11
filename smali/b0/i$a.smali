.class final Lb0/i$a;
.super Ls2/k;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/i;->a(Landroid/app/Activity;)Ll3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/k;",
        "Lz2/p<",
        "Lk3/r<",
        "-",
        "Lb0/j;",
        ">;",
        "Lq2/d<",
        "-",
        "Lo2/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ls2/f;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$2"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Lb0/i;

.field final synthetic t:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lb0/i;Landroid/app/Activity;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/i;",
            "Landroid/app/Activity;",
            "Lq2/d<",
            "-",
            "Lb0/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/i$a;->s:Lb0/i;

    iput-object p2, p0, Lb0/i$a;->t:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ls2/k;-><init>(ILq2/d;)V

    return-void
.end method

.method public static synthetic r(Lk3/r;Lb0/j;)V
    .locals 0

    invoke-static {p0, p1}, Lb0/i$a;->t(Lk3/r;Lb0/j;)V

    return-void
.end method

.method private static final t(Lk3/r;Lb0/j;)V
    .locals 0

    invoke-interface {p0, p1}, Lk3/u;->H(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lq2/d;)Lq2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq2/d<",
            "*>;)",
            "Lq2/d<",
            "Lo2/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb0/i$a;

    iget-object v1, p0, Lb0/i$a;->s:Lb0/i;

    iget-object v2, p0, Lb0/i$a;->t:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Lb0/i$a;-><init>(Lb0/i;Landroid/app/Activity;Lq2/d;)V

    iput-object p1, v0, Lb0/i$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk3/r;

    check-cast p2, Lq2/d;

    invoke-virtual {p0, p1, p2}, Lb0/i$a;->s(Lk3/r;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb0/i$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/i$a;->r:Ljava/lang/Object;

    check-cast p1, Lk3/r;

    new-instance v1, Lb0/h;

    invoke-direct {v1, p1}, Lb0/h;-><init>(Lk3/r;)V

    iget-object v3, p0, Lb0/i$a;->s:Lb0/i;

    invoke-static {v3}, Lb0/i;->b(Lb0/i;)Lc0/a;

    move-result-object v3

    iget-object v4, p0, Lb0/i$a;->t:Landroid/app/Activity;

    new-instance v5, Lt/b;

    invoke-direct {v5}, Lt/b;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Lc0/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lh/a;)V

    new-instance v3, Lb0/i$a$a;

    iget-object v4, p0, Lb0/i$a;->s:Lb0/i;

    invoke-direct {v3, v4, v1}, Lb0/i$a$a;-><init>(Lb0/i;Lh/a;)V

    iput v2, p0, Lb0/i$a;->q:I

    invoke-static {p1, v3, p0}, Lk3/p;->a(Lk3/r;Lz2/a;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public final s(Lk3/r;Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/r<",
            "-",
            "Lb0/j;",
            ">;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb0/i$a;->c(Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Lb0/i$a;

    sget-object p2, Lo2/s;->a:Lo2/s;

    invoke-virtual {p1, p2}, Lb0/i$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
