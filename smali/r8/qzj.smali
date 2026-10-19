.class public abstract Lr8/qzj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/bwi;

.field public static final b:Lr8/bwi;

.field public static final c:Lr8/bwi;

.field public static final d:Lr8/bwi;

.field public static final e:Lr8/bwi;

.field public static final f:Lr8/bwi;

.field public static final g:Lr8/bwi;

.field public static final h:Lr8/bwi;

.field public static final i:Lr8/vh7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/k0k;->d:Lr8/bwi;

    sput-object v0, Lr8/qzj;->a:Lr8/bwi;

    sget-object v0, Lr8/k0k;->h:Lr8/bwi;

    sput-object v0, Lr8/qzj;->b:Lr8/bwi;

    sget-object v0, Lr8/k0k;->g:Lr8/bwi;

    sput-object v0, Lr8/qzj;->c:Lr8/bwi;

    sget-object v0, Lr8/k0k;->e:Lr8/bwi;

    sput-object v0, Lr8/qzj;->d:Lr8/bwi;

    sget-object v0, Lr8/k0k;->f:Lr8/bwi;

    sput-object v0, Lr8/qzj;->e:Lr8/bwi;

    sget-object v0, Lr8/k0k;->b:Lr8/bwi;

    sput-object v0, Lr8/qzj;->f:Lr8/bwi;

    sget-object v0, Lr8/k0k;->c:Lr8/bwi;

    sput-object v0, Lr8/qzj;->g:Lr8/bwi;

    sget-object v0, Lr8/k0k;->a:Lr8/bwi;

    sput-object v0, Lr8/qzj;->h:Lr8/bwi;

    sget-object v0, Lr8/k0k;->i:Lr8/vh7;

    sput-object v0, Lr8/qzj;->i:Lr8/vh7;

    const/16 v0, 0x64

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    invoke-static {v0}, Lr8/i7b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
