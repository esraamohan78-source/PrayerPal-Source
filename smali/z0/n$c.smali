.class Lz0/n$c;
.super Lz0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient o:I

.field final transient p:I

.field final synthetic q:Lz0/n;


# direct methods
.method constructor <init>(Lz0/n;II)V
    .locals 0

    iput-object p1, p0, Lz0/n$c;->q:Lz0/n;

    invoke-direct {p0}, Lz0/n;-><init>()V

    iput p2, p0, Lz0/n$c;->o:I

    iput p3, p0, Lz0/n$c;->p:I

    return-void
.end method


# virtual methods
.method public D(II)Lz0/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lz0/n<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lz0/n$c;->p:I

    invoke-static {p1, p2, v0}, Ly0/h;->m(III)V

    iget-object v0, p0, Lz0/n$c;->q:Lz0/n;

    iget v1, p0, Lz0/n$c;->o:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lz0/n;->D(II)Lz0/n;

    move-result-object p1

    return-object p1
.end method

.method f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/n$c;->q:Lz0/n;

    invoke-virtual {v0}, Lz0/m;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 2

    iget-object v0, p0, Lz0/n$c;->q:Lz0/n;

    invoke-virtual {v0}, Lz0/m;->h()I

    move-result v0

    iget v1, p0, Lz0/n$c;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lz0/n$c;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lz0/n$c;->p:I

    invoke-static {p1, v0}, Ly0/h;->g(II)I

    iget-object v0, p0, Lz0/n$c;->q:Lz0/n;

    iget v1, p0, Lz0/n$c;->o:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()I
    .locals 2

    iget-object v0, p0, Lz0/n$c;->q:Lz0/n;

    invoke-virtual {v0}, Lz0/m;->h()I

    move-result v0

    iget v1, p0, Lz0/n$c;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lz0/n;->k()Lz0/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lz0/n;->y()Lz0/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lz0/n;->z(I)Lz0/r0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lz0/n$c;->p:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0/n$c;->D(II)Lz0/n;

    move-result-object p1

    return-object p1
.end method
