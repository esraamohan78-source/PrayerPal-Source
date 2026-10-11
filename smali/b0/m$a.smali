.class public final Lb0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lb0/m$a;

.field private static b:Lz2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/l<",
            "-",
            "Lb0/m;",
            "+",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/m$a;

    invoke-direct {v0}, Lb0/m$a;-><init>()V

    sput-object v0, Lb0/m$a;->a:Lb0/m$a;

    sget-object v0, Lb0/m$a$a;->n:Lb0/m$a$a;

    sput-object v0, Lb0/m$a;->b:Lz2/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb0/m;
    .locals 2

    sget-object v0, Lb0/m$a;->b:Lz2/l;

    sget-object v1, Lb0/n;->b:Lb0/n;

    invoke-interface {v0, v1}, Lz2/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m;

    return-object v0
.end method
