.class public final synthetic Lr8/n8i;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/n8i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/n8i;

    const-string v4, "<init>(Ljava/lang/reflect/Field;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/u8i;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/n8i;->h:Lr8/n8i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    new-instance p0, Lr8/u8i;

    invoke-direct {p0, p1}, Lr8/u8i;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0
.end method
