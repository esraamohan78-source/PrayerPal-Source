.class public final Lb0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/c$b$a;
    }
.end annotation


# static fields
.field public static final b:Lb0/c$b$a;

.field public static final c:Lb0/c$b;

.field public static final d:Lb0/c$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/c$b$a;-><init>(La3/g;)V

    sput-object v0, Lb0/c$b;->b:Lb0/c$b$a;

    new-instance v0, Lb0/c$b;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, Lb0/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb0/c$b;->c:Lb0/c$b;

    new-instance v0, Lb0/c$b;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, Lb0/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb0/c$b;->d:Lb0/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/c$b;->a:Ljava/lang/String;

    return-object v0
.end method
