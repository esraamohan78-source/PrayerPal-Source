.class public final synthetic Ln2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/h$b;


# instance fields
.field public final synthetic a:[Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/g;->a:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ln2/g;->a:[Ljava/lang/Class;

    invoke-static {v0, p1}, Ln2/h;->b([Ljava/lang/Class;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
