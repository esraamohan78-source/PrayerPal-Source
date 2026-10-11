.class final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/g;


# static fields
.field public static final a:Lb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/b;

    invoke-direct {v0}, Lb0/b;-><init>()V

    sput-object v0, Lb0/b;->a:Lb0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb0/f;)Lb0/f;
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
