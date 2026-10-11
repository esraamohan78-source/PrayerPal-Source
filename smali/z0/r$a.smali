.class public final Lz0/r$a;
.super Lz0/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/p$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz0/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz0/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/r<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lz0/p$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lz0/p$a;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lz0/f0;->a(Ljava/util/Comparator;)Lz0/f0;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f0;->d()Lz0/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz0/f0;->b(Ljava/lang/Iterable;)Lz0/n;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lz0/p$a;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lz0/r;->e(Ljava/util/Collection;Ljava/util/Comparator;)Lz0/r;

    move-result-object v0

    return-object v0
.end method
