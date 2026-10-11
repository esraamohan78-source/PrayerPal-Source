.class final Lm3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lm3/l;

.field private static final n:Lq2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/l;

    invoke-direct {v0}, Lm3/l;-><init>()V

    sput-object v0, Lm3/l;->m:Lm3/l;

    sget-object v0, Lq2/h;->m:Lq2/h;

    sput-object v0, Lm3/l;->n:Lq2/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq2/g;
    .locals 1

    sget-object v0, Lm3/l;->n:Lq2/g;

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
