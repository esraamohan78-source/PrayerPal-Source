.class public final synthetic Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg1/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lt1/a;->b:Lg1/c;

    return-void
.end method


# virtual methods
.method public final a(Lg1/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt1/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lt1/a;->b:Lg1/c;

    invoke-static {v0, v1, p1}, Lt1/b;->b(Ljava/lang/String;Lg1/c;Lg1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
