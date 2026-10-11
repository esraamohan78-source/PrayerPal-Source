.class La3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final m:La3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/c$a;

    invoke-direct {v0}, La3/c$a;-><init>()V

    sput-object v0, La3/c$a;->m:La3/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()La3/c$a;
    .locals 1

    sget-object v0, La3/c$a;->m:La3/c$a;

    return-object v0
.end method
