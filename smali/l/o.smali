.class final Ll/o;
.super Ll/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/o;

    invoke-direct {v0}, Ll/o;-><init>()V

    sput-object v0, Ll/o;->a:Ll/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/n;-><init>(La3/g;)V

    return-void
.end method
