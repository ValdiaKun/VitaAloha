.class public abstract Lr8/k0k;
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
    .locals 10

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v1

    sput-object v1, Lr8/k0k;->a:Lr8/bwi;

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    double-to-float v1, v1

    invoke-static {v1}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v2

    sput-object v2, Lr8/k0k;->b:Lr8/bwi;

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    double-to-float v2, v2

    invoke-static {v2}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v3

    sput-object v3, Lr8/k0k;->c:Lr8/bwi;

    const-wide/16 v3, 0x0

    double-to-float v3, v3

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    double-to-float v4, v4

    invoke-static {v4}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v5

    sput-object v5, Lr8/k0k;->d:Lr8/bwi;

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    double-to-float v5, v5

    invoke-static {v5}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v6

    sput-object v6, Lr8/k0k;->e:Lr8/bwi;

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    double-to-float v6, v6

    invoke-static {v6}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v7

    sput-object v7, Lr8/k0k;->f:Lr8/bwi;

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    double-to-float v7, v7

    invoke-static {v7}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v8

    sput-object v8, Lr8/k0k;->g:Lr8/bwi;

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    double-to-float v8, v8

    invoke-static {v8}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v9

    sput-object v9, Lr8/k0k;->h:Lr8/bwi;

    new-instance v9, Lr8/vh7;

    invoke-direct {v9, v0}, Lr8/vh7;-><init>(F)V

    new-instance v0, Lr8/vh7;

    invoke-direct {v0, v1}, Lr8/vh7;-><init>(F)V

    new-instance v0, Lr8/vh7;

    invoke-direct {v0, v2}, Lr8/vh7;-><init>(F)V

    new-instance v0, Lr8/vh7;

    invoke-direct {v0, v4}, Lr8/vh7;-><init>(F)V

    new-instance v0, Lr8/vh7;

    invoke-direct {v0, v5}, Lr8/vh7;-><init>(F)V

    new-instance v0, Lr8/vh7;

    invoke-direct {v0, v6}, Lr8/vh7;-><init>(F)V

    new-instance v0, Lr8/vh7;

    invoke-direct {v0, v7}, Lr8/vh7;-><init>(F)V

    new-instance v0, Lr8/vh7;

    invoke-direct {v0, v3}, Lr8/vh7;-><init>(F)V

    sput-object v0, Lr8/k0k;->i:Lr8/vh7;

    new-instance v0, Lr8/vh7;

    invoke-direct {v0, v8}, Lr8/vh7;-><init>(F)V

    return-void
.end method
