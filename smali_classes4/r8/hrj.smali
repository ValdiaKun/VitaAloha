.class public abstract Lr8/hrj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/vu9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lr8/imh;->G:Lr8/imh;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0x4650

    invoke-static {v0, v3, v4, v1, v2}, Lr8/wu9;->f(Lr8/eb;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/hrj;->a:Lr8/vu9;

    return-void
.end method
