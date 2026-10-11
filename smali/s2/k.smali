.class public abstract Ls2/k;
.super Ls2/d;
.source "SourceFile"

# interfaces
.implements La3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/d;",
        "La3/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:I


# direct methods
.method public constructor <init>(ILq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ls2/d;-><init>(Lq2/d;)V

    iput p1, p0, Ls2/k;->p:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Ls2/k;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ls2/a;->e()Lq2/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, La3/u;->f(La3/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ls2/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
