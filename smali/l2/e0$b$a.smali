.class final Ll2/e0$b$a;
.super Ls2/k;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e0$b;->o(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/k;",
        "Lz2/p<",
        "Lo/a;",
        "Lq2/d<",
        "-",
        "Lo2/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ls2/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$clear$1$1"
    f = "SharedPreferencesPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lq2/d<",
            "-",
            "Ll2/e0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll2/e0$b$a;->s:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ls2/k;-><init>(ILq2/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lq2/d;)Lq2/d;
    .locals 2
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

    new-instance v0, Ll2/e0$b$a;

    iget-object v1, p0, Ll2/e0$b$a;->s:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Ll2/e0$b$a;-><init>(Ljava/util/List;Lq2/d;)V

    iput-object p1, v0, Ll2/e0$b$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/a;

    check-cast p2, Lq2/d;

    invoke-virtual {p0, p1, p2}, Ll2/e0$b$a;->r(Lo/a;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    iget v0, p0, Ll2/e0$b$a;->q:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll2/e0$b$a;->r:Ljava/lang/Object;

    check-cast p1, Lo/a;

    iget-object v0, p0, Ll2/e0$b$a;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/f;->a(Ljava/lang/String;)Lo/d$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/a;->i(Lo/d$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lo2/s;->a:Lo2/s;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo/a;->f()V

    :cond_2
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lo/a;Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll2/e0$b$a;->c(Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Ll2/e0$b$a;

    sget-object p2, Lo2/s;->a:Lo2/s;

    invoke-virtual {p1, p2}, Ll2/e0$b$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
