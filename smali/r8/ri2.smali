.class public final Lr8/ri2;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lr8/ri2;

.field public static final b:Lr8/npk;

.field public static final c:Lr8/qi2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ri2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ri2;->a:Lr8/ri2;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    sput-object v0, Lr8/ri2;->b:Lr8/npk;

    new-instance v0, Lr8/qi2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ri2;->c:Lr8/qi2;

    return-void
.end method
