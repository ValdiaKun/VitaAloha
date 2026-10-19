.class public final Lr8/utm;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lr8/utm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lr8/utm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/utm;

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    const/4 v2, 0x0

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v0, v3, v1, v2}, Lr8/utm;-><init>(Ljava/util/List;Ljava/util/Map;Lr8/utm;)V

    sput-object v0, Lr8/utm;->d:Lr8/utm;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lr8/utm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/utm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/utm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/utm;->c:Lr8/utm;

    return-void
.end method


# virtual methods
.method public final a(I)Lr8/mtb;
    .locals 2

    iget-object v0, p0, Lr8/utm;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mtb;

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/utm;->c:Lr8/utm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/utm;->a(I)Lr8/mtb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/utm;->a:Ljava/lang/Object;

    return-object p0
.end method
