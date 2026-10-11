.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/b;

    invoke-direct {v0}, Lf0/b;-><init>()V

    sput-object v0, Lf0/b;->a:Lf0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf0/a;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
