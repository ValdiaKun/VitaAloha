.class public final Lr8/gaj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Lr8/mt8;

.field public final c:Lcom/alohamobile/filemanager/feature/storage/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/e0l;->c()Z

    move-result v0

    sget-object v1, Lr8/mt8;->a:Lr8/mt8;

    new-instance v2, Lcom/alohamobile/filemanager/feature/storage/a;

    invoke-direct {v2}, Lcom/alohamobile/filemanager/feature/storage/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lr8/gaj;->a:Z

    iput-object v1, p0, Lr8/gaj;->b:Lr8/mt8;

    iput-object v2, p0, Lr8/gaj;->c:Lcom/alohamobile/filemanager/feature/storage/a;

    return-void
.end method
