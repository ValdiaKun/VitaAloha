.class public final Lr8/ake;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/smf;

.field public final b:Lr8/oqk;

.field public final c:Landroidx/recyclerview/widget/c;

.field public final d:Lr8/vd5;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;Lr8/vd5;Lr8/pc1;Lr8/oqk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/xv7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/xv7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Lr8/ake;->d:Lr8/vd5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/smf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lr8/smf;->d:Ljava/lang/Object;

    new-instance p3, Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p3, p2, Lr8/smf;->a:Ljava/lang/Object;

    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p3, p2, Lr8/smf;->b:Ljava/lang/Object;

    iput-object p0, p2, Lr8/smf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ake;->a:Lr8/smf;

    iput-object p4, p0, Lr8/ake;->b:Lr8/oqk;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->getItemCount()I

    move-result p2

    iput p2, p0, Lr8/ake;->e:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c;->registerAdapterDataObserver(Lr8/f1i;)V

    return-void
.end method
