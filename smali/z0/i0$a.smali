.class Lz0/i0$a;
.super Lz0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/q<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient o:Lz0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient p:[Ljava/lang/Object;

.field private final transient q:I

.field private final transient r:I


# direct methods
.method constructor <init>(Lz0/o;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/o<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lz0/q;-><init>()V

    iput-object p1, p0, Lz0/i0$a;->o:Lz0/o;

    iput-object p2, p0, Lz0/i0$a;->p:[Ljava/lang/Object;

    iput p3, p0, Lz0/i0$a;->q:I

    iput p4, p0, Lz0/i0$a;->r:I

    return-void
.end method

.method static synthetic G(Lz0/i0$a;)I
    .locals 0

    iget p0, p0, Lz0/i0$a;->r:I

    return p0
.end method

.method static synthetic H(Lz0/i0$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz0/i0$a;->p:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic I(Lz0/i0$a;)I
    .locals 0

    iget p0, p0, Lz0/i0$a;->q:I

    return p0
.end method


# virtual methods
.method A()Lz0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/n<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lz0/i0$a$a;

    invoke-direct {v0, p0}, Lz0/i0$a$a;-><init>(Lz0/i0$a;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lz0/i0$a;->o:Lz0/o;

    invoke-virtual {v2, v0}, Lz0/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lz0/q;->l()Lz0/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz0/n;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lz0/i0$a;->k()Lz0/q0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lz0/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/q0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lz0/q;->l()Lz0/n;

    move-result-object v0

    invoke-virtual {v0}, Lz0/n;->k()Lz0/q0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lz0/i0$a;->r:I

    return v0
.end method
