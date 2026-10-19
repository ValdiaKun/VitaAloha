.class public final Lr8/ogm;
.super Ljava/lang/Object;


# static fields
.field static final DEFAULT_TORCH_STATE:I = 0x0

.field static final OFF:I = 0x0

.field static final ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TorchControl"

.field static final USED_AS_FLASH:I = 0x2


# instance fields
.field public final a:Lr8/qb3;

.field public final b:Lr8/qbe;

.field public final c:Lr8/qbe;

.field public d:Z

.field public final e:I

.field public f:Landroidx/concurrent/futures/b;

.field public g:Z


# direct methods
.method public constructor <init>(Lr8/qb3;Lr8/md3;Lr8/arj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ogm;->a:Lr8/qb3;

    new-instance p3, Lr8/h3;

    const/16 v0, 0x13

    invoke-direct {p3, p2, v0}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lr8/d49;->a(Lr8/h3;)Z

    move-result p3

    invoke-virtual {p2}, Lr8/md3;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/md3;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput p2, p0, Lr8/ogm;->e:I

    new-instance p3, Lr8/qbe;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, v0}, Lr8/aqc;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lr8/ogm;->b:Lr8/qbe;

    new-instance p3, Lr8/qbe;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2}, Lr8/aqc;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lr8/ogm;->c:Lr8/qbe;

    new-instance p2, Lr8/ngm;

    invoke-direct {p2, p0}, Lr8/ngm;-><init>(Lr8/ogm;)V

    invoke-virtual {p1, p2}, Lr8/qb3;->i(Lr8/pb3;)V

    return-void
.end method
