.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/g;


# static fields
.field public static final a:Ly/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    sput-object v0, Ly/a;->a:Ly/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
