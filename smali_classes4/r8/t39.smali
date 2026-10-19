.class public final synthetic Lr8/t39;
.super Lr8/mce;


# static fields
.field public static final h:Lr8/t39;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/t39;

    const-string v1, "getFlags$kotlin_metadata()I"

    const/4 v2, 0x0

    const-class v3, Lr8/wyb;

    const-string v4, "flags"

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/t39;->h:Lr8/t39;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/wyb;

    iget p0, p1, Lr8/wyb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr8/wyb;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, Lr8/wyb;->a:I

    return-void
.end method
