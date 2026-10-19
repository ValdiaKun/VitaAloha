.class public final Lr8/r1m;
.super Ljava/lang/Object;


# static fields
.field public static final MARK_SHAPE_AUTO:I = -0x1

.field public static final POSITION_OUTSIDE:I = -0x2

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lr8/c3b;

.field public static final f:Lr8/c3b;

.field public static final g:Lr8/c3b;

.field public static final h:Lr8/c3b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr8/r1m;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lr8/c3b;->l(I[Ljava/lang/Object;)Lr8/c3b;

    move-result-object v0

    sput-object v0, Lr8/r1m;->e:Lr8/c3b;

    const-string v0, "dot"

    const-string v2, "sesame"

    const-string v3, "circle"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lr8/c3b;->l(I[Ljava/lang/Object;)Lr8/c3b;

    move-result-object v0

    sput-object v0, Lr8/r1m;->f:Lr8/c3b;

    const-string v0, "filled"

    const-string v3, "open"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/c3b;->l(I[Ljava/lang/Object;)Lr8/c3b;

    move-result-object v0

    sput-object v0, Lr8/r1m;->g:Lr8/c3b;

    const-string v0, "before"

    const-string v1, "outside"

    const-string v3, "after"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lr8/c3b;->l(I[Ljava/lang/Object;)Lr8/c3b;

    move-result-object v0

    sput-object v0, Lr8/r1m;->h:Lr8/c3b;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/r1m;->a:I

    iput p2, p0, Lr8/r1m;->b:I

    iput p3, p0, Lr8/r1m;->c:I

    return-void
.end method
