.class public final Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/g;

    invoke-direct {v0}, Lf0/g;-><init>()V

    sput-object v0, Lf0/g;->a:Lf0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "display"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method
