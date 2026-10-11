.class final Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/f;

    invoke-direct {v0}, Lo2/f;-><init>()V

    sput-object v0, Lo2/f;->a:Lo2/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lo2/e;
    .locals 4

    new-instance v0, Lo2/e;

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lo2/e;-><init>(III)V

    return-object v0
.end method
