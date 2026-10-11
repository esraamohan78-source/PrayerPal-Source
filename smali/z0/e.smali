.class final Lz0/e;
.super Lz0/f0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/f0<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final m:Ly0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/c<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final n:Lz0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/f0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly0/c;Lz0/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/c<",
            "TF;+TT;>;",
            "Lz0/f0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz0/f0;-><init>()V

    invoke-static {p1}, Ly0/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/c;

    iput-object p1, p0, Lz0/e;->m:Ly0/c;

    invoke-static {p2}, Ly0/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/f0;

    iput-object p1, p0, Lz0/e;->n:Lz0/f0;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lz0/e;->n:Lz0/f0;

    iget-object v1, p0, Lz0/e;->m:Ly0/c;

    invoke-interface {v1, p1}, Ly0/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lz0/e;->m:Ly0/c;

    invoke-interface {v1, p2}, Ly0/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lz0/f0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lz0/e;

    iget-object v1, p0, Lz0/e;->m:Ly0/c;

    iget-object v3, p1, Lz0/e;->m:Ly0/c;

    invoke-interface {v1, v3}, Ly0/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz0/e;->n:Lz0/f0;

    iget-object p1, p1, Lz0/e;->n:Lz0/f0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lz0/e;->m:Ly0/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lz0/e;->n:Lz0/f0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ly0/f;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lz0/e;->n:Lz0/f0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz0/e;->m:Ly0/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
