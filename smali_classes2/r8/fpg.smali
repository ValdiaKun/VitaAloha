.class public abstract Lr8/fpg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/j6d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {}, Lr8/kpg;->q()Lr8/kpg;

    move-result-object v2

    new-instance v3, Lr8/j6d;

    invoke-direct {v3, v0, v1, v2}, Lr8/j6d;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Lr8/kpg;)V

    sput-object v3, Lr8/fpg;->a:Lr8/j6d;

    return-void
.end method
