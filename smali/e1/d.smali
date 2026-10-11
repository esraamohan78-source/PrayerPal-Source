.class public final synthetic Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# static fields
.field public static final synthetic a:Le1/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/d;

    invoke-direct {v0}, Le1/d;-><init>()V

    sput-object v0, Le1/d;->a:Le1/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj1/a;)V
    .locals 0

    invoke-static {p1}, Le1/b;->b(Lj1/a;)V

    return-void
.end method
