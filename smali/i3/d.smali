.class final Li3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f2;


# static fields
.field public static final m:Li3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/d;

    invoke-direct {v0}, Li3/d;-><init>()V

    sput-object v0, Li3/d;->m:Li3/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
