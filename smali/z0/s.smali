.class public abstract Lz0/s;
.super Lz0/t;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lz0/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/t<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lz0/n0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient p:Lz0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz0/t;-><init>()V

    iput-object p1, p0, Lz0/s;->o:Ljava/util/Comparator;

    return-void
.end method

.method static varargs G(Ljava/util/Comparator;I[Ljava/lang/Object;)Lz0/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lz0/s;->M(Ljava/util/Comparator;)Lz0/k0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lz0/e0;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    new-instance p1, Lz0/k0;

    invoke-static {p2, v1}, Lz0/n;->o([Ljava/lang/Object;I)Lz0/n;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lz0/k0;-><init>(Lz0/n;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static H(Ljava/util/Comparator;Ljava/lang/Iterable;)Lz0/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Ly0/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lz0/o0;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lz0/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz0/s;

    invoke-virtual {v0}, Lz0/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lz0/u;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p0, v0, p1}, Lz0/s;->G(Ljava/util/Comparator;I[Ljava/lang/Object;)Lz0/s;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/util/Comparator;Ljava/util/Collection;)Lz0/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lz0/s;->H(Ljava/util/Comparator;Ljava/lang/Iterable;)Lz0/s;

    move-result-object p0

    return-object p0
.end method

.method static M(Ljava/util/Comparator;)Lz0/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lz0/k0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lz0/f0;->c()Lz0/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz0/k0;->r:Lz0/k0;

    return-object p0

    :cond_0
    new-instance v0, Lz0/k0;

    invoke-static {}, Lz0/n;->A()Lz0/n;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lz0/k0;-><init>(Lz0/n;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static X(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method abstract J()Lz0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract K()Lz0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/q0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public L()Lz0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lz0/s;->p:Lz0/s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz0/s;->J()Lz0/s;

    move-result-object v0

    iput-object v0, p0, Lz0/s;->p:Lz0/s;

    iput-object p0, v0, Lz0/s;->p:Lz0/s;

    :cond_0
    return-object v0
.end method

.method public N(Ljava/lang/Object;)Lz0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz0/s;->O(Ljava/lang/Object;Z)Lz0/s;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/Object;Z)Lz0/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ly0/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz0/s;->P(Ljava/lang/Object;Z)Lz0/s;

    move-result-object p1

    return-object p1
.end method

.method abstract P(Ljava/lang/Object;Z)Lz0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Lz0/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lz0/s;->R(Ljava/lang/Object;ZLjava/lang/Object;Z)Lz0/s;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/Object;ZLjava/lang/Object;Z)Lz0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ly0/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ly0/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz0/s;->o:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly0/h;->d(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/s;->S(Ljava/lang/Object;ZLjava/lang/Object;Z)Lz0/s;

    move-result-object p1

    return-object p1
.end method

.method abstract S(Ljava/lang/Object;ZLjava/lang/Object;Z)Lz0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation
.end method

.method public T(Ljava/lang/Object;)Lz0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz0/s;->U(Ljava/lang/Object;Z)Lz0/s;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/Object;Z)Lz0/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ly0/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz0/s;->V(Ljava/lang/Object;Z)Lz0/s;

    move-result-object p1

    return-object p1
.end method

.method abstract V(Ljava/lang/Object;Z)Lz0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lz0/s<",
            "TE;>;"
        }
    .end annotation
.end method

.method W(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lz0/s;->o:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lz0/s;->X(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz0/s;->U(Ljava/lang/Object;Z)Lz0/s;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz0/u;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lz0/s;->o:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lz0/s;->K()Lz0/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lz0/s;->L()Lz0/s;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lz0/s;->k()Lz0/q0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz0/s;->O(Ljava/lang/Object;Z)Lz0/s;

    move-result-object p1

    invoke-virtual {p1}, Lz0/s;->K()Lz0/q0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz0/v;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0/s;->O(Ljava/lang/Object;Z)Lz0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lz0/s;->N(Ljava/lang/Object;)Lz0/s;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz0/s;->U(Ljava/lang/Object;Z)Lz0/s;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz0/u;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lz0/s;->k()Lz0/q0;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lz0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/q0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lz0/s;->K()Lz0/q0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz0/s;->O(Ljava/lang/Object;Z)Lz0/s;

    move-result-object p1

    invoke-virtual {p1}, Lz0/s;->K()Lz0/q0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz0/v;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/s;->R(Ljava/lang/Object;ZLjava/lang/Object;Z)Lz0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0/s;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lz0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0/s;->U(Ljava/lang/Object;Z)Lz0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lz0/s;->T(Ljava/lang/Object;)Lz0/s;

    move-result-object p1

    return-object p1
.end method
