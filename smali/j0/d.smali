.class public Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final b:Lj0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lj0/f;->a:I

    sput v0, Lj0/d;->a:I

    new-instance v0, Lj0/d;

    invoke-direct {v0}, Lj0/d;-><init>()V

    sput-object v0, Lj0/d;->b:Lj0/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lj0/d;
    .locals 1

    sget-object v0, Lj0/d;->b:Lj0/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lj0/f;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p1, p2}, Lj0/f;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lj0/f;->d(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    return p1

    :cond_0
    return p2
.end method
