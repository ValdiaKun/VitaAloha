.class public final Lr8/kw3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/mfe;

.field public final b:Lr8/cbi;

.field public final c:Ljava/util/Collection;

.field public final d:Lr8/mp9;

.field public final e:[Lr8/xu3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[Lr8/xu3;)V
    .locals 1

    sget-object v0, Lr8/ct0;->l:Lr8/ct0;

    invoke-direct {p0, p1, p2, v0}, Lr8/kw3;-><init>(Ljava/util/Collection;[Lr8/xu3;Lr8/mp9;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lr8/xu3;Lr8/mp9;)V
    .locals 6

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lr8/xu3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/kw3;-><init>(Lr8/mfe;Lr8/cbi;Ljava/util/Collection;Lr8/mp9;[Lr8/xu3;)V

    return-void
.end method

.method public varargs constructor <init>(Lr8/mfe;Lr8/cbi;Ljava/util/Collection;Lr8/mp9;[Lr8/xu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kw3;->a:Lr8/mfe;

    iput-object p2, p0, Lr8/kw3;->b:Lr8/cbi;

    iput-object p3, p0, Lr8/kw3;->c:Ljava/util/Collection;

    iput-object p4, p0, Lr8/kw3;->d:Lr8/mp9;

    iput-object p5, p0, Lr8/kw3;->e:[Lr8/xu3;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/mfe;[Lr8/xu3;)V
    .locals 1

    sget-object v0, Lr8/ct0;->j:Lr8/ct0;

    invoke-direct {p0, p1, p2, v0}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;Lr8/mp9;)V

    return-void
.end method

.method public constructor <init>(Lr8/mfe;[Lr8/xu3;Lr8/mp9;)V
    .locals 6

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lr8/xu3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/kw3;-><init>(Lr8/mfe;Lr8/cbi;Ljava/util/Collection;Lr8/mp9;[Lr8/xu3;)V

    return-void
.end method
