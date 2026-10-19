.class public Lr8/lrc;
.super Lr8/tkn;


# static fields
.field public static final d:Lr8/dj9;


# instance fields
.field public final b:Lr8/yik;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/dj9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/dj9;-><init>(I)V

    sput-object v0, Lr8/lrc;->d:Lr8/dj9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    new-instance v0, Lr8/yik;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/yik;-><init>(I)V

    iput-object v0, p0, Lr8/lrc;->b:Lr8/yik;

    iput-boolean v1, p0, Lr8/lrc;->c:Z

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    iget-object p0, p0, Lr8/lrc;->b:Lr8/yik;

    invoke-virtual {p0}, Lr8/yik;->f()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lr8/yik;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/jrc;

    invoke-virtual {v3}, Lr8/jrc;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lr8/yik;->d:I

    iget-object v2, p0, Lr8/yik;->c:[Ljava/lang/Object;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lr8/yik;->d:I

    iput-boolean v1, p0, Lr8/yik;->a:Z

    return-void
.end method
