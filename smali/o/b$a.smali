.class final Lo/b$a;
.super Ls2/k;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b;->a(Lz2/p;Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/k;",
        "Lz2/p<",
        "Lo/d;",
        "Lq2/d<",
        "-",
        "Lo/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ls2/f;
    c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2"
    f = "PreferenceDataStoreFactory.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Lz2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/p<",
            "Lo/d;",
            "Lq2/d<",
            "-",
            "Lo/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz2/p;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/p<",
            "-",
            "Lo/d;",
            "-",
            "Lq2/d<",
            "-",
            "Lo/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/d<",
            "-",
            "Lo/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/b$a;->s:Lz2/p;

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

    new-instance v0, Lo/b$a;

    iget-object v1, p0, Lo/b$a;->s:Lz2/p;

    invoke-direct {v0, v1, p2}, Lo/b$a;-><init>(Lz2/p;Lq2/d;)V

    iput-object p1, v0, Lo/b$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/d;

    check-cast p2, Lq2/d;

    invoke-virtual {p0, p1, p2}, Lo/b$a;->r(Lo/d;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/b$a;->q:I

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

    iget-object p1, p0, Lo/b$a;->r:Ljava/lang/Object;

    check-cast p1, Lo/d;

    iget-object v1, p0, Lo/b$a;->s:Lz2/p;

    iput v2, p0, Lo/b$a;->q:I

    invoke-interface {v1, p1, p0}, Lz2/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/d;

    move-object v0, p1

    check-cast v0, Lo/a;

    invoke-virtual {v0}, Lo/a;->g()V

    return-object p1
.end method

.method public final r(Lo/d;Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d;",
            "Lq2/d<",
            "-",
            "Lo/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/b$a;->c(Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Lo/b$a;

    sget-object p2, Lo2/s;->a:Lo2/s;

    invoke-virtual {p1, p2}, Lo/b$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
