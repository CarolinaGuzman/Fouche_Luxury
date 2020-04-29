const schema = {
    created_at: { type: Date, default: Date.now },
    updated_at: { type: Date, default: Date.now },

    name: {
        type: String,
        required: true,
    },
    lastname: {
        type: String,
        required: true,
    },
    age: {
        type: parseInt(ageValue),
        required: true,
    },
    email: {
        type: String,
        required: true,
    },
    port: {
        type: String,
        required: true,
    },
}