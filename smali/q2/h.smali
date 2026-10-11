.class public final Lq2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Lq2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/h;

    invoke-direct {v0}, Lq2/h;-><init>()V

    sput-object v0, Lq2/h;->m:Lq2/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lz2/p<",
            "-TR;-",
            "Lq2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public K(Lq2/g;)Lq2/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lq2/g$c;)Lq2/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lq2/g$b;",
            ">(",
            "Lq2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lq2/g$c;)Lq2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g$c<",
            "*>;)",
            "Lq2/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
