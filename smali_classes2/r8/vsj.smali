.class public abstract Lr8/vsj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lr8/ch3;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lr8/xsj;

.field public g:Landroid/hardware/camera2/params/InputConfiguration;

.field public h:I

.field public i:Lr8/zsj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/vsj;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lr8/ch3;

    invoke-direct {v0}, Lr8/ch3;-><init>()V

    iput-object v0, p0, Lr8/vsj;->b:Lr8/ch3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/vsj;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/vsj;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/vsj;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lr8/vsj;->h:I

    return-void
.end method
