.class public final Lr8/rw4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qw4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/rw4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->$stable:I

    iget-object p0, p0, Lr8/rw4;->a:Landroid/content/Context;

    invoke-static {p0}, Lr8/l6h;->M(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget v0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->$stable:I

    iget-object p0, p0, Lr8/rw4;->a:Landroid/content/Context;

    invoke-static {p0}, Lr8/l6h;->N(Landroid/content/Context;)V

    return-void
.end method
