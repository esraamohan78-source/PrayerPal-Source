.class Lz0/k;
.super Lz0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/r<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final p:Lz0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/k;

    invoke-direct {v0}, Lz0/k;-><init>()V

    sput-object v0, Lz0/k;->p:Lz0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lz0/o;->f()Lz0/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lz0/r;-><init>(Lz0/o;ILjava/util/Comparator;)V

    return-void
.end method
