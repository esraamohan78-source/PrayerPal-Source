.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/c;

.field private static final b:Ly/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/c;

    invoke-direct {v0}, Ly/c;-><init>()V

    sput-object v0, Ly/c;->a:Ly/c;

    sget-object v0, Ly/j;->o:Ly/j;

    sput-object v0, Ly/c;->b:Ly/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly/j;
    .locals 1

    sget-object v0, Ly/c;->b:Ly/j;

    return-object v0
.end method
