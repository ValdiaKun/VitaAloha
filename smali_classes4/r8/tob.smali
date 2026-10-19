.class public final synthetic Lr8/tob;
.super Lr8/mce;


# static fields
.field public static final h:Lr8/tob;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/tob;

    const-string v1, "getJvmFlags(Lkotlin/metadata/KmProperty;)I"

    const/4 v2, 0x1

    const-class v3, Lr8/uob;

    const-string v4, "jvmFlags"

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/tob;->h:Lr8/tob;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/wyb;

    sget-object p0, Lr8/uob;->a:[Lr8/ysb;

    invoke-static {p1}, Lr8/i9i;->y(Lr8/wyb;)Lr8/eqb;

    move-result-object p0

    iget p0, p0, Lr8/eqb;->a:I

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

    sget-object p2, Lr8/uob;->a:[Lr8/ysb;

    invoke-static {p1}, Lr8/i9i;->y(Lr8/wyb;)Lr8/eqb;

    move-result-object p1

    iput p0, p1, Lr8/eqb;->a:I

    return-void
.end method
