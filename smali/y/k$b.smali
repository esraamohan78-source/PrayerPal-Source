.class final Ly/k$b;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/k;-><init>(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/a<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Ly/k;


# direct methods
.method constructor <init>(Ly/k;)V
    .locals 0

    iput-object p1, p0, Ly/k$b;->n:Ly/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 4

    iget-object v0, p0, Ly/k$b;->n:Ly/k;

    invoke-virtual {v0}, Ly/k;->n()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ly/k$b;->n:Ly/k;

    invoke-virtual {v2}, Ly/k;->r()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ly/k$b;->n:Ly/k;

    invoke-virtual {v1}, Ly/k;->s()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/k$b;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
